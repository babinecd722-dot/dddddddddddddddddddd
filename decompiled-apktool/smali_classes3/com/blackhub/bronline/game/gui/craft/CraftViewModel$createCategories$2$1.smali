.class public final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->createCategories(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1753:1\n288#2,2:1754\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n*L\n1553#1:1754,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$createCategories$2$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1753:1\n288#2,2:1754\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n*L\n1553#1:1754,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

.field public final synthetic $mapOfCraftElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1544
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1546
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryId()I

    move-result v1

    .line 1547
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    .line 1549
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 1550
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getIconCDN()Ljava/lang/String;

    move-result-object v4

    .line 1551
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1548
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1553
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1553
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v5

    sget-object v6, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    if-ne v5, v6, :cond_0

    move-object v0, v4

    .line 1755
    :cond_1
    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1553
    :cond_2
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v5

    .line 1545
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 1544
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
