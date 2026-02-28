.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;
.super Ljava/lang/Object;
.source "DragAndDropListener.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1360#2:212\n1446#2,5:213\n288#2,2:218\n*S KotlinDebug\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n*L\n58#1:212\n58#1:213,5\n59#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBm\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012%\u0008\u0002\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;",
        "",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "targetAreaBusyList",
        "",
        "startCallback",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "Lkotlin/ParameterName;",
        "name",
        "callbackStart",
        "",
        "endCallback",
        "callbackEnd",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "originalParent",
        "Landroid/view/ViewGroup;",
        "startTime",
        "",
        "startX",
        "",
        "startY",
        "invoke",
        "Landroid/view/View$OnDragListener;",
        "Companion",
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
        "SMAP\nDragAndDropListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1360#2:212\n1446#2,5:213\n288#2,2:218\n*S KotlinDebug\n*F\n+ 1 DragAndDropListener.kt\ncom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener\n*L\n58#1:212\n58#1:213,5\n59#1:218,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CLICK_MILLIS:I = 0x64

.field public static final Companion:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_CENTER_ERROR:F = 70.0f


# instance fields
.field public final dataTargetAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final endCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public originalParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final startCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final startTime:J

.field public startX:F

.field public startY:F

.field public final targetAreaBusyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IyBmnS5R4nt40mTtbJOR_1fYkAE(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0emvCSrXTfjYOLzhLXit-QQL4Q(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke$lambda$9(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->Companion:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataTargetAreaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetAreaBusyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->targetAreaBusyList:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startCallback:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 29
    sget-object p3, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$1;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$1;

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final invoke$lambda$9(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-static/range {p2 .. p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->originalParent:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    .line 54
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->originalParent:Landroid/view/ViewGroup;

    .line 57
    :cond_0
    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 212
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 214
    check-cast v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 58
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getDataDragViewList()Ljava/util/List;

    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Iterable;

    .line 215
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 218
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 60
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 59
    :goto_1
    check-cast v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    if-eqz v7, :cond_b

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v6

    const-string/jumbo v9, "text/plain"

    const/4 v15, 0x1

    packed-switch v6, :pswitch_data_0

    return v3

    .line 103
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    :pswitch_1
    return v15

    .line 110
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 114
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 115
    iget-wide v11, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startTime:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x64

    cmp-long v6, v9, v11

    if-gez v6, :cond_5

    .line 118
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 120
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 121
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getRotate()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 122
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return v15

    .line 131
    :cond_5
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    iget-object v11, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object v10, v7

    .line 130
    invoke-static/range {v9 .. v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea$default(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 137
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 138
    iget-object v8, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->targetAreaBusyList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 139
    :cond_6
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 142
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 149
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 157
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v4

    mul-float/2addr v3, v4

    int-to-float v4, v9

    div-float/2addr v3, v4

    .line 161
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-result-object v4

    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v3, v4, v5, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getRotate()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 171
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    :cond_7
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 180
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v15

    .line 183
    :cond_8
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->endCallback:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 185
    :cond_9
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;

    invoke-direct {v5, v0, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 189
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 191
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getStartY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 192
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getRotate()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 193
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 194
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    :pswitch_3
    return v15

    :pswitch_4
    const/16 v1, 0x8

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startX:F

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startY:F

    .line 72
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewRotate()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 78
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->dataTargetAreaList:Ljava/util/List;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v4, p2

    .line 77
    invoke-static {v4, v7, v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v16

    .line 83
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->startCallback:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v15

    :cond_a
    return v3

    .line 61
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataDragView is not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$dataDragView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnDragListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V

    return-object v0
.end method
