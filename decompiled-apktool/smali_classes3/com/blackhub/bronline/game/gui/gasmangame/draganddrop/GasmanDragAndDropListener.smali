.class public final Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;
.super Ljava/lang/Object;
.source "GasmanDragAndDropListener.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGasmanDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanDragAndDropListener.kt\ncom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1855#2,2:253\n*S KotlinDebug\n*F\n+ 1 GasmanDragAndDropListener.kt\ncom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener\n*L\n72#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;",
        "",
        "listOfDropAreas",
        "",
        "Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;",
        "gasmanChildViewModel",
        "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
        "(Ljava/util/List;Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;)V",
        "buttonBlocked",
        "",
        "initX",
        "",
        "initY",
        "oldTimeAfterCheck",
        "",
        "checkAngles",
        "",
        "draggableItem",
        "Landroid/view/View;",
        "dropArea",
        "isFirstDrop",
        "checkIfRotationLessThan360",
        "invoke",
        "Landroid/view/View$OnDragListener;",
        "setRotationClickListener",
        "Landroid/widget/ImageView;",
        "rotation",
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
        "SMAP\nGasmanDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanDragAndDropListener.kt\ncom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1855#2,2:253\n*S KotlinDebug\n*F\n+ 1 GasmanDragAndDropListener.kt\ncom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener\n*L\n72#1:253,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public buttonBlocked:Z

.field public final gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initX:F

.field public initY:F

.field public final listOfDropAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldTimeAfterCheck:J


# direct methods
.method public static synthetic $r8$lambda$8cMgzmYkS4stIIvFkmX1WPRmUZ4(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->setRotationClickListener$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FkirjKZChubuTs3yjXy-xOCtZig(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;FLandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->setRotationClickListener$lambda$8(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;FLandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuayDklk9xLAzJMhc3Wy0FSA8mQ(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->checkAngles$lambda$9(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HW5qK8xB0bE298Rh8Ur9cv76IXk(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->invoke$lambda$5$lambda$4$lambda$2(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUSg4iP-0NUA1_OsiROvs1yUIoA(Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->invoke$lambda$5$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsolEOvuzxmqNUN1H5Q-Ea8-bSg(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->invoke$lambda$5(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfDropAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasmanChildViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->listOfDropAreas:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    return-void
.end method

.method public static final checkAngles$lambda$9(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$draggableItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->oldTimeAfterCheck:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->oldTimeAfterCheck:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->oldTimeAfterCheck:J

    .line 236
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120435

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->sendNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final invoke$lambda$5(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :goto_0
    :pswitch_0
    move v1, v3

    goto/16 :goto_4

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->listOfDropAreas:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;

    .line 73
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    .line 74
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    .line 76
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 77
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    .line 79
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v10

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_0

    cmpg-float v6, v10, v8

    if-gtz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_0

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_0

    .line 80
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getListOfDraggableItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 82
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getListOfDraggableItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 91
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->initX:F

    add-float/2addr v1, v4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 99
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->initY:F

    add-float/2addr p2, v1

    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaTag()Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag;

    move-result-object p2

    .line 120
    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$STRAIGHT_PIPE_90_DEGREES;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$STRAIGHT_PIPE_90_DEGREES;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 125
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float v1, v3

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 130
    :cond_2
    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$STRAIGHT_LONG_PIPE_90_DEGREES;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$STRAIGHT_LONG_PIPE_90_DEGREES;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 135
    :cond_3
    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$USUAL_PIPE;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$USUAL_PIPE;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_5

    .line 136
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getStartAngle()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    new-instance p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0, v5, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 151
    new-instance p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda3;

    invoke-direct {p2, v5, p0, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return v3

    .line 173
    :cond_6
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120436

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->sendNotification(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return v1

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->initX:F

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->initY:F

    goto/16 :goto_0

    :cond_8
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$lambda$5$lambda$4$lambda$2(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;)V
    .locals 1

    const-string v0, "$draggableItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getPlot()Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanPlot;

    move-result-object p0

    .line 145
    sget-object v0, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/TOP_PLOT;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/TOP_PLOT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->reduceTopPlotQuantity()V

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/MIDDLE_PLOT;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/MIDDLE_PLOT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->reduceMiddlePlotQuantity()V

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/BOT_PLOT;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/BOT_PLOT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->reduceBotPlotQuantity()V

    .line 150
    :cond_2
    :goto_0
    iget-object p0, p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->listOfDropAreas:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final invoke$lambda$5$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "$dropArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draggableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaTag()Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaTag()Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 160
    invoke-virtual {p1, p2, p0, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->setRotationClickListener(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 155
    invoke-virtual {p1, p2, p0, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->setRotationClickListener(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;F)V

    .line 166
    :goto_1
    invoke-virtual {p1, p2, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->checkIfRotationLessThan360(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, p2, p0, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->checkAngles(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Z)V

    return-void
.end method

.method public static final setRotationClickListener$lambda$8(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;FLandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draggableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->buttonBlocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->buttonBlocked:Z

    .line 205
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0x64

    .line 206
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    new-instance p1, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2, p3}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final setRotationClickListener$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draggableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->buttonBlocked:Z

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->checkIfRotationLessThan360(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V

    .line 212
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->checkAngles(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Z)V

    return-void
.end method


# virtual methods
.method public final checkAngles(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;Z)V
    .locals 2

    .line 229
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getApplyAngle()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->pipeTurned(Landroid/view/View;Z)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 232
    new-instance p2, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 241
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;->gasmanChildViewModel:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->pipeTurned(Landroid/view/View;Z)V

    .line 242
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 p3, 0x2

    .line 243
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p3, -0x1

    .line 244
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x2bc

    .line 245
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkIfRotationLessThan360(Landroid/view/View;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;->getDropAreaTag()Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag;

    move-result-object p2

    sget-object v0, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaTag$TEE_PIPE_LONG_90_DEGREES;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public final invoke()Landroid/view/View$OnDragListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;)V

    return-object v0
.end method

.method public final setRotationClickListener(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;F)V
    .locals 1

    .line 201
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/draganddrop/GasmanDragAndDropListener;FLandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanDropAreaItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
