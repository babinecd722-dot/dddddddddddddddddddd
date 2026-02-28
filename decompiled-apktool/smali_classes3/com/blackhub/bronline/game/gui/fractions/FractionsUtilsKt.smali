.class public final Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;
.super Ljava/lang/Object;
.source "FractionsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001aN\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "renderShopItem",
        "",
        "activity",
        "Landroid/app/Activity;",
        "id",
        "",
        "modelId",
        "thisObject",
        "Landroid/widget/ImageView;",
        "thisItem",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;",
        "rotX",
        "",
        "rotY",
        "rotZ",
        "zoom",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5sVlJntyUskJa-zETXTFePhgHnw(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem$lambda$3$lambda$2$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJe3JcY8vjKZC40rIf5YLn_J3Bw(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem$lambda$7$lambda$6$lambda$5(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTaF4ZzVC1pbw7WOiETziLZRIhM(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem$lambda$7(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rTDbgwqAi3qpMU4VyRg3iQwYRIE(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem$lambda$3(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 15
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thisObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thisItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v4

    new-instance v14, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {v14, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    const v13, 0x3f4ccccd    # 0.8f

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method public static final renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V
    .locals 15
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thisObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thisItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v4

    new-instance v14, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method public static final renderShopItem$lambda$3(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$thisObject"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$thisItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p3, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p4, p2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final renderShopItem$lambda$3$lambda$2$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 1

    const-string v0, "$thisObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thisItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->setRender(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final renderShopItem$lambda$7(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$thisObject"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$thisItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p3, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p4, p2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final renderShopItem$lambda$7$lambda$6$lambda$5(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 1

    const-string v0, "$thisObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thisItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->setRender(Landroid/graphics/Bitmap;)V

    return-void
.end method
