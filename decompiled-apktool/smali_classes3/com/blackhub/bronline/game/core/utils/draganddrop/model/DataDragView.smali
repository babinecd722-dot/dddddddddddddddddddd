.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
.super Ljava/lang/Object;
.source "DataDragView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003JQ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "",
        "draggableView",
        "Landroid/view/View;",
        "currentDraggableItem",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "dataDragAndDrop",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "pointListener",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "dataNative",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;",
        "isRemoveDragListenerAfterDrop",
        "",
        "(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)V",
        "getCurrentDraggableItem",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "getDataDragAndDrop",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "getDataNative",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;",
        "getDraggableView",
        "()Landroid/view/View;",
        "()Z",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "getPointListener",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final draggableView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isRemoveDragListenerAfterDrop:Z

.field public final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "draggableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDraggableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragAndDrop"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataNative"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    .line 15
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->copy(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final component3()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component4()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final component5()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    return-object v0
.end method

.method public final component6()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    return v0
.end method

.method public final copy(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "draggableView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDraggableItem"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragAndDrop"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataNative"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-object v1, v0

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    return-object v0
.end method

.method public final getDraggableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRemoveDragListenerAfterDrop()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    iget-object v5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DataDragView(draggableView="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDraggableItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataDragAndDrop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointListener="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataNative="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoveDragListenerAfterDrop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
