.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryItemsInSlotAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryItemsInSlotAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsInSlotAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JN\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082>\u0010\t\u001a:\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0004\u0018\u0001`\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;)V",
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
        "SMAP\nInventoryItemsInSlotAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsInSlotAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;


# direct methods
.method public static synthetic $r8$lambda$c_5aPm7xzrPxmlQ7INcXfZQS54o(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    return-void
.end method

.method public static final bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 260
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
    .locals 25
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

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 69
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->invSlotActiveBg:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->invSlotActiveBg:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v5, 0x3b

    const-string v6, "- "

    const-string v7, " -"

    const/4 v8, 0x2

    const-string/jumbo v9, "playersItem"

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_f

    const/16 v5, 0x86

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, ""

    const-string v13, "getContext(...)"

    if-eq v2, v5, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 215
    :goto_1
    sget-object v6, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 217
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    .line 218
    iget-object v5, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setScaleX(F)V

    .line 219
    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 222
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 223
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_3

    .line 228
    sget-object v11, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x3

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 233
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 241
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v24

    move-object/from16 v16, v2

    .line 228
    invoke-virtual/range {v11 .. v24}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto/16 :goto_5

    .line 244
    :cond_3
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 147
    :pswitch_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 148
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v8, v4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v12, v2, v4

    .line 155
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 160
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v16

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x4

    .line 155
    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 165
    :cond_4
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 124
    :pswitch_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 125
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_5

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v14

    .line 129
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v13, v2, v4

    .line 132
    sget-object v11, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 137
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v17

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x3

    move-object/from16 v16, v2

    .line 132
    invoke-virtual/range {v11 .. v18}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 142
    :cond_5
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 101
    :pswitch_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 102
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v14

    .line 106
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v13, v2, v4

    .line 109
    sget-object v11, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 114
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v17

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x2

    move-object/from16 v16, v2

    .line 109
    invoke-virtual/range {v11 .. v18}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 119
    :cond_6
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 171
    :cond_7
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v7

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v5, :cond_b

    .line 172
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_d

    .line 174
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v15, v12

    goto :goto_4

    :cond_c
    move-object v15, v2

    .line 176
    :goto_4
    sget-object v16, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 173
    invoke-static/range {v14 .. v20}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 178
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    .line 179
    iget-object v5, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setScaleX(F)V

    .line 180
    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 183
    :cond_d
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 184
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    if-nez v2, :cond_e

    .line 189
    sget-object v11, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x1

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 194
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 202
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v24

    move-object/from16 v16, v2

    .line 189
    invoke-virtual/range {v11 .. v24}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto :goto_5

    .line 205
    :cond_e
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 77
    :cond_f
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v8, v4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v13, v2, v4

    .line 85
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 86
    sget-object v11, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 91
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v17

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x1

    move-object/from16 v16, v2

    .line 86
    invoke-virtual/range {v11 .. v18}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto :goto_5

    .line 96
    :cond_10
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 250
    :cond_11
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$isInventory$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 254
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->iconTelephone:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 256
    :cond_12
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->iconTelephone:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :goto_6
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
