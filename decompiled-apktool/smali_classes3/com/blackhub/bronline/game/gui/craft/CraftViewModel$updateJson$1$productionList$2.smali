.class public final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1753:1\n1549#2:1754\n1620#2,3:1755\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2\n*L\n472#1:1754\n472#1:1755,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "productionCraftElement",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1753:1\n1549#2:1754\n1620#2,3:1755\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2\n*L\n472#1:1754\n472#1:1755,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $componentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2;->$componentsMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .locals 30
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "productionCraftElement"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2;->$componentsMap:Ljava/util/Map;

    .line 1754
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1756
    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 473
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftComponentServerItem;->getQuantity()I

    move-result v25

    const/16 v28, 0x6ff

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v29}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 1756
    :cond_1
    :goto_1
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v18, 0xf7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, v20

    .line 477
    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 470
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$updateJson$1$productionList$2;->invoke(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object p1

    return-object p1
.end method
