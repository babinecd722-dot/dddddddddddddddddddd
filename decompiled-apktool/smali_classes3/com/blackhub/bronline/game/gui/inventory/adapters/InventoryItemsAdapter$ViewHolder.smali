.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JP\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082>\u0010\t\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0004\u0018\u0001`\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V",
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
        "SMAP\nInventoryItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
    }
.end annotation


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    move-object/from16 v7, p0

    const-string v0, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, v7, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v6, v7, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    const-string v5, ""

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 124
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    const/16 v3, 0x3b

    const-string v9, "- "

    const-string v10, " -"

    const/4 v11, 0x2

    const-string v12, "invItemItemsIcon"

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_16

    const/16 v3, 0x86

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "getContext(...)"

    if-eq v0, v3, :cond_d

    packed-switch v0, :pswitch_data_0

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v17, v5

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    .line 281
    :goto_1
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 278
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    .line 285
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 288
    :cond_3
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 289
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_4

    .line 294
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x3

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 299
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 307
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v27

    move-object/from16 v19, v0

    .line 294
    invoke-virtual/range {v14 .. v27}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto/16 :goto_a

    .line 310
    :cond_4
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 212
    :pswitch_0
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 213
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_5

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v11, v8}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v11, v8}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 220
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 225
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x4

    move-object/from16 v18, v0

    .line 220
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 230
    :cond_5
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 189
    :pswitch_1
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 190
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_6

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    .line 194
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v16, v0, v3

    .line 197
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 202
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v20

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x3

    move-object/from16 v19, v0

    .line 197
    invoke-virtual/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 207
    :cond_6
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 153
    :pswitch_2
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v9

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_9
    move-object v3, v8

    :goto_3
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_b

    .line 156
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v17, v5

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    .line 158
    :goto_4
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 155
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    .line 162
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 165
    :cond_b
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 166
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_c

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    .line 170
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v16, v0, v3

    .line 173
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 178
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v20

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x2

    move-object/from16 v19, v0

    .line 173
    invoke-virtual/range {v14 .. v21}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 183
    :cond_c
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 236
    :cond_d
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v9

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_e

    goto :goto_6

    :cond_10
    move-object v3, v8

    :goto_6
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_11

    .line 237
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    .line 240
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v8

    :goto_8
    if-nez v3, :cond_13

    move-object/from16 v17, v5

    goto :goto_9

    :cond_13
    move-object/from16 v17, v3

    .line 241
    :goto_9
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 238
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    .line 245
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 249
    :cond_14
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 250
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_15

    .line 255
    sget-object v14, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x1

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 260
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 268
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v27

    move-object/from16 v19, v0

    .line 255
    invoke-virtual/range {v14 .. v27}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto :goto_a

    .line 271
    :cond_15
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 129
    :cond_16
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_17

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v11, v8}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v11, v8}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 137
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 142
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x1

    move-object/from16 v18, v0

    .line 137
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto :goto_a

    .line 147
    :cond_17
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    :goto_a
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getPositionWithBlocked$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)I

    move-result v3

    if-le v0, v3, :cond_18

    .line 324
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getCrowIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 325
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getBgIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getTextIfBlock(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object v0, v8

    .line 332
    :goto_b
    iget-object v3, v7, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->iconIfNoActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v3, v7, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgMask:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, v7, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->textIfNotActual:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 338
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    new-instance v9, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$4;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$4;-><init>(Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
