.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUISpawnLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUISpawnLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISpawnLocation.kt\ncom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1002#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 GUISpawnLocation.kt\ncom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1\n*L\n107#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "listOfAvailability",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nGUISpawnLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISpawnLocation.kt\ncom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1002#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 GUISpawnLocation.kt\ncom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1\n*L\n107#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;->access$getPlaceNames(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;->access$getPlaceOrder(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 100
    new-instance v6, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    .line 102
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    invoke-direct {v6, v5, v7, v8}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;-><init>(IILjava/lang/String;)V

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v2, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1$invoke$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1$invoke$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getId()I

    move-result v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    if-eqz v3, :cond_4

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->setSelected(Z)V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    invoke-static {v1, v0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;->access$setSpawnAdapter(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;Ljava/util/List;Ljava/util/List;)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v0

    :cond_6
    check-cast v4, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    if-eqz v4, :cond_7

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;->access$setOnButtonEnterClickListener(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;I)V

    :cond_7
    return-void
.end method
