.class public final Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;
.super Ljava/lang/Object;
.source "MarketplaceProduct.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceProduct.kt\ncom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a[\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012\u001a$\u0010\u0013\u001a\u00020\u0008*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "getMarketplaceRenderInfo",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;",
        "invItem",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "count",
        "",
        "mapToMarketplaceProducts",
        "",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "Lorg/json/JSONArray;",
        "inventoryItems",
        "isPublished",
        "",
        "isUser",
        "isHaveLike",
        "timePlacement",
        "cardTypeInventory",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;",
        "(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;",
        "toMarketplaceProduct",
        "rarity",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;",
        "name",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceProduct.kt\ncom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# direct methods
.method public static final getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;
    .locals 16
    .param p0    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invItem"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    const/16 v2, 0x86

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    move/from16 v7, p1

    goto :goto_2

    .line 396
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    const/4 v0, 0x0

    if-eq v6, v4, :cond_3

    const v2, 0x3f47ae14    # 0.78f

    :goto_3
    move v4, v0

    move v9, v2

    move v8, v3

    move v3, v4

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 414
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v0

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftX()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v2

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftY()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v3

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftZ()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v4

    const/4 v5, 0x3

    move v9, v0

    move v0, v2

    move v8, v5

    .line 421
    :goto_4
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_x()Ljava/lang/Float;

    move-result-object v10

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_y()Ljava/lang/Float;

    move-result-object v11

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_z()Ljava/lang/Float;

    move-result-object v12

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 431
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v5, v2

    .line 421
    invoke-direct/range {v5 .. v15}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;-><init>(IIIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final mapToMarketplaceProducts(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;
    .locals 39
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inventoryItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1e

    .line 280
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :cond_0
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 283
    const-string/jumbo v7, "tp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 285
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->HOT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_1

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->HOT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    .line 286
    :cond_1
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->THE_BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_2

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    .line 287
    :cond_2
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->NOTHING:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->IN_STOCK:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 284
    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    .line 290
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->PURCHASED:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_3

    :goto_2
    move-object/from16 v29, v9

    goto :goto_3

    .line 291
    :cond_3
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->SOLD:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_4

    goto :goto_2

    .line 292
    :cond_4
    sget-object v7, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->NOTHING:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    move-object/from16 v29, v7

    .line 295
    :goto_3
    const-string/jumbo v7, "tm"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 296
    const-string/jumbo v7, "ti"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    .line 297
    const-string/jumbo v7, "md"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 298
    const-string v11, "cs"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v11

    .line 299
    const-string v11, "ct"

    const/4 v4, 0x1

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 301
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v4

    if-ne v4, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v4, v18

    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_1d

    .line 302
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "dm"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    .line 304
    :cond_8
    invoke-static {v4, v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v34

    if-eqz p5, :cond_9

    .line 309
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertHoursOrDays(I)I

    move-result v17

    move/from16 v38, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v8

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v38, v3

    move-object/from16 v17, v8

    const/16 v37, 0x0

    .line 310
    :goto_6
    invoke-static {v9, v10}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertSecondsToDHM(J)Lkotlin/Pair;

    move-result-object v3

    .line 309
    :cond_a
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 308
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x2

    const v10, 0x7f1201a2

    if-eqz p5, :cond_c

    .line 312
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x18

    if-ge v3, v8, :cond_b

    const v8, 0x7f1201cc

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    move/from16 v19, v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x1

    if-eq v3, v8, :cond_e

    if-eq v3, v9, :cond_d

    move/from16 v19, v10

    goto :goto_8

    :cond_d
    const v19, 0x7f1201cc

    goto :goto_8

    :cond_e
    const v3, 0x7f1201dc

    move/from16 v19, v3

    :goto_8
    const/16 v3, 0x86

    if-ne v7, v3, :cond_f

    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    move/from16 v22, v11

    .line 325
    :goto_9
    const-string/jumbo v3, "r"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v8, "rt"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    if-eq v3, v9, :cond_13

    if-eq v3, v6, :cond_12

    const/4 v8, 0x4

    if-eq v3, v8, :cond_11

    const/4 v8, 0x5

    if-eq v3, v8, :cond_10

    .line 331
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_a

    .line 330
    :cond_10
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_a

    .line 329
    :cond_11
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_a

    .line 328
    :cond_12
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_a

    .line 327
    :cond_13
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_a

    .line 326
    :cond_14
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 333
    :goto_a
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_c

    .line 334
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    const v6, 0x7f1201d8

    :goto_b
    move/from16 v28, v6

    goto :goto_f

    :cond_16
    :goto_c
    if-nez v8, :cond_17

    goto :goto_d

    .line 335
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_18

    const v6, 0x7f120178

    goto :goto_b

    :cond_18
    :goto_d
    if-nez v8, :cond_19

    goto :goto_e

    .line 336
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_1a

    const v6, 0x7f120214

    goto :goto_b

    :cond_1a
    :goto_e
    const v6, 0x7f1201ab

    goto :goto_b

    .line 344
    :goto_f
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v24

    .line 345
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v26

    if-eqz p4, :cond_1b

    .line 354
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v33, v4

    goto :goto_10

    :cond_1b
    move/from16 v33, v37

    :goto_10
    if-nez p6, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v17, p6

    .line 341
    :goto_11
    new-instance v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object v8, v4

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v35, 0x8a001

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object v10, v0

    move-object v11, v1

    move-wide v0, v12

    move-object v12, v3

    move-object/from16 v13, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move-wide/from16 v20, v0

    move/from16 v31, p3

    move/from16 v32, p2

    .line 341
    invoke-direct/range {v8 .. v36}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move/from16 v38, v3

    const/16 v37, 0x0

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v38

    goto/16 :goto_0

    :cond_1e
    return-object v2
.end method

.method public static synthetic mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    .line 269
    invoke-static/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 30
    .param p0    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rarity"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 376
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v27

    .line 380
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object v1, v0

    const v28, 0x7ffff5

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v29}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic toMarketplaceProduct$default(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 369
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object p0

    return-object p0
.end method
