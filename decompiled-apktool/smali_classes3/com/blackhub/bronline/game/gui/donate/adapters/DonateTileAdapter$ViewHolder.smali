.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V",
        "firstElement",
        "",
        "secondElement",
        "zeroElement",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
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
.field public final binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final firstElement:I

.field public final secondElement:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

.field public final zeroElement:I


# direct methods
.method public static synthetic $r8$lambda$N10U8toEZmX_7eNaxfIV01YFx08(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->bind$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    const/4 p1, 0x2

    .line 88
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    return-void
.end method

.method public static final bind$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item.gameId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DONATE_LOG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 33
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getItemPrice(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)I

    move-result v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getUpTag()I

    move-result v3

    const/16 v4, 0x64

    const-string v5, "donateItemDefaultBadgePercent"

    const-string v6, "donateItemDefaultBadgeTime"

    const-string v7, "donateItemDefaultBadgeText"

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x0

    const-string v12, "donateItemButton"

    if-eq v3, v4, :cond_2a

    const/16 v4, 0xc8

    const-string v13, "donateItemLimitCount"

    const-string v14, "donateItemDefaultPrice"

    const-string v15, "donateItemDefaultIcon"

    if-eq v3, v4, :cond_29

    .line 205
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 206
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 207
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 208
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 211
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    .line 212
    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 211
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 214
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setInfoTextForItem(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 216
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updateBadgeTime(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 218
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v1, v4, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updatePriceView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f1202b5

    const v6, 0x7f080a7f

    const/4 v7, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 221
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_e

    .line 223
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 224
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 225
    invoke-static {v9, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 223
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 233
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 234
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 240
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 241
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v3, v4, v8, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 248
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_15

    .line 251
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x14ce

    if-ne v3, v4, :cond_3

    goto :goto_5

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x48c0

    if-ne v3, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x48c1

    if-ne v2, v3, :cond_d

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    :goto_6
    const v2, 0x3f666666    # 0.9f

    .line 255
    :goto_7
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v15

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v16

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v17

    .line 259
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    .line 260
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v27

    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v28, 0xee8

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    .line 255
    invoke-static/range {v14 .. v29}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 263
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_e
    :goto_8
    const/4 v9, 0x6

    if-nez v3, :cond_f

    goto :goto_9

    .line 266
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_10

    .line 268
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 269
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 270
    invoke-static {v9, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 268
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 278
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 279
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 285
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 286
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v3, v4, v8, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 293
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 294
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v4, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 293
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_10
    :goto_9
    if-nez v3, :cond_11

    goto/16 :goto_f

    .line 299
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v9, 0xb

    if-ne v10, v9, :cond_19

    .line 301
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 302
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 303
    invoke-static {v9, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 301
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 311
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 312
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 318
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 319
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v3, v4, v8, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 325
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 326
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_15

    .line 328
    :cond_12
    sget-object v17, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v19

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v20

    .line 332
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->zeroElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_13
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_c

    :cond_15
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelZoom()Ljava/lang/Float;

    move-result-object v26

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->zeroElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_16
    move v3, v4

    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_e

    :cond_17
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    .line 340
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v30

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    .line 328
    invoke-static/range {v17 .. v32}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 342
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_19
    :goto_f
    if-nez v3, :cond_1a

    goto :goto_10

    .line 345
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1b

    .line 346
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 347
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v8, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 346
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 351
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 352
    invoke-static {v8, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 350
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 360
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 361
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 367
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 368
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 367
    invoke-static {v3, v4, v5, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_15

    :cond_1b
    :goto_10
    const v5, 0x7f12023a

    if-nez v3, :cond_1c

    goto/16 :goto_11

    .line 374
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_1f

    .line 376
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 377
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v3, v6, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 381
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-static {v3, v6, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 386
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 387
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v3, v5, v4, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 393
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 394
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_15

    .line 396
    :cond_1d
    sget-object v17, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v18

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v19

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v20

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_1e
    move-object/from16 v21, v7

    .line 401
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    .line 402
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v30

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x3f59999a    # 0.85f

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/16 v31, 0xee0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    .line 396
    invoke-static/range {v17 .. v32}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 405
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1f
    :goto_11
    if-nez v3, :cond_20

    goto :goto_12

    .line 408
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_21

    .line 409
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 410
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 414
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 419
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    const-string v5, "donateItemDefaultPriceStroked"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 420
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 421
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 422
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v5, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 421
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 428
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 427
    invoke-static {v3, v4, v5, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_15

    :cond_21
    :goto_12
    if-nez v3, :cond_22

    goto :goto_13

    .line 434
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_23

    .line 435
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 436
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 440
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 444
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 445
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v5, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 444
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 450
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 449
    invoke-static {v3, v4, v5, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_15

    :cond_23
    :goto_13
    if-nez v3, :cond_24

    goto :goto_14

    .line 456
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x9

    if-ne v4, v6, :cond_25

    .line 457
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 458
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 462
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 466
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 467
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v5, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 466
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 472
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 471
    invoke-static {v3, v4, v5, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_15

    :cond_25
    :goto_14
    if-nez v3, :cond_26

    goto/16 :goto_15

    .line 478
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_27

    .line 479
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 480
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 484
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 488
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 489
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v5, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 488
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    const-string v5, "donateItemDefaultPriceStroked"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 493
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 494
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setGravityForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 496
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1202c4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 499
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 500
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 499
    invoke-static {v3, v4, v5, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 508
    :cond_27
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getLimit()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 509
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 510
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 511
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getLimit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1201e9

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_16

    .line 515
    :cond_28
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    :goto_16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 143
    :cond_29
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 144
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 145
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 146
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    const-string v8, "donateItemDefaultHeader"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1202bd

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 150
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    const-string v8, "donateItemDefaultSubHeader"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1202be

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 154
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 155
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1201fe

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 163
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 164
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    const-string v10, "donateItemDefaultAdditional"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 167
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 168
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 171
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 172
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 175
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 176
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 179
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 180
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    const-string v5, "donateItemDefaultBadgeNew"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v3, v4, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 183
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 184
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v5, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string v6, "img_another"

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 183
    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 189
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v3, v4, v9, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 194
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 195
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitTitle:Landroid/widget/TextView;

    const-string v4, "donateItemLimitTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 194
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 198
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 199
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 94
    :cond_2a
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 95
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 96
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 97
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 100
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 101
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 104
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 105
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v3

    const-string v4, "donateItemPresentStatusTitle"

    const-string v5, "donateItemPresentStatusValueOfTime"

    if-nez v3, :cond_2b

    .line 110
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 111
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 113
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 114
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1201b8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 117
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 118
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v3, v4, v11, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_17

    .line 125
    :cond_2b
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 126
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 128
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 130
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    .line 131
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v3

    .line 133
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v5

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$returnHours(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v10

    invoke-static {v7, v10}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$returnMinutes(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1202c3

    .line 131
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_17
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    :goto_18
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->isNew()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updateItemIfNew(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 521
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getUpTag()I

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForAdditional(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 523
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getItemWidth(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
