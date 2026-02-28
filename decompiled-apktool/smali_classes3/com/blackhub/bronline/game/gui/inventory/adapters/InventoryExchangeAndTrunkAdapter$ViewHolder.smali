.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryExchangeAndTrunkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryExchangeAndTrunkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryExchangeAndTrunkAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JN\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082>\u0010\t\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0004\u0018\u0001`\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "itemsClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInventoryExchangeAndTrunkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryExchangeAndTrunkAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;


# direct methods
.method public static synthetic $r8$lambda$ex4ZRpPFtSWoFMyhPfsLXkYWfYM(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    return-void
.end method

.method public static final bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/functions/Function2;)V
    .locals 28
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 98
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 104
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invUnderline:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 111
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invUnderline:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getCounterForIdsPlate$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v3

    :goto_1
    add-int/2addr v2, v8

    move v10, v2

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v6

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v8, 0x3b

    const-string v9, "- "

    const-string v11, " -"

    const-string v12, "invItemItemsIcon"

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v2, v8, :cond_11

    const/16 v8, 0x86

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "getContext(...)"

    if-eq v2, v8, :cond_a

    packed-switch v2, :pswitch_data_0

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 257
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v8, v2

    .line 259
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 256
    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    .line 262
    iget-object v8, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setScaleX(F)V

    .line 263
    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 266
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 267
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_6

    .line 272
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x3

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 277
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 285
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v27

    move-object/from16 v19, v2

    .line 272
    invoke-virtual/range {v14 .. v27}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto/16 :goto_5

    .line 288
    :cond_6
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 191
    :pswitch_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 192
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_7

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v7, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object v8, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 203
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v13, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x4

    move-object v12, v2

    .line 198
    invoke-virtual/range {v8 .. v15}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 208
    :cond_7
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 169
    :pswitch_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 170
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_8

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v11

    .line 174
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 176
    sget-object v8, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 181
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v13, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v14

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x3

    move-object v12, v2

    .line 176
    invoke-virtual/range {v8 .. v15}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 186
    :cond_8
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 147
    :pswitch_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 148
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_9

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v11

    .line 152
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    sget-object v8, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 159
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v13, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v14

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    move-object v12, v2

    .line 154
    invoke-virtual/range {v8 .. v15}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 164
    :cond_9
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 214
    :cond_a
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v10

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_b

    goto :goto_4

    :cond_d
    move-object v8, v7

    :goto_4
    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v8, :cond_e

    .line 216
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_f

    .line 218
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v17

    .line 220
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    .line 217
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 222
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    .line 223
    iget-object v8, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setScaleX(F)V

    .line 224
    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 227
    :cond_f
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 228
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_10

    .line 233
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 238
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 246
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v27

    move-object/from16 v19, v2

    .line 233
    invoke-virtual/range {v14 .. v27}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto :goto_5

    .line 249
    :cond_10
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 126
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v7, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v8, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 137
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v13, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v14

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x1

    move-object v12, v2

    .line 132
    invoke-virtual/range {v8 .. v15}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto :goto_5

    .line 142
    :cond_12
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWhoseItem()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_13

    goto :goto_6

    .line 306
    :cond_13
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invUnderline:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    const v3, 0x7f080a40

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 301
    :cond_14
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invUnderline:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    const v3, 0x7f080a46

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 297
    :cond_15
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invLineUpOrDown:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invUnderline:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_16

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 315
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    :goto_7
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryExchangeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
