.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HolidayEventsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.holidayevents.HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1"
    f = "HolidayEventsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I

.field public final synthetic $isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $isNeedToShowNotificationOnTasks:Z

.field public final synthetic $myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rewardLevel:I

.field public final synthetic $setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

.field public final synthetic $specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p10, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v10, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getId()I

    move-result p1

    .line 239
    sget-object v0, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->MAIN:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectGrades()Ljava/util/List;

    move-result-object v4

    .line 242
    iget v5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    .line 243
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v7

    .line 244
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTreeImage()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 240
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getTreeImage$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->TASKS:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 249
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 250
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v3

    .line 249
    invoke-static {v0, v3, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getCategoryImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 255
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v3

    .line 254
    invoke-static {v0, v3, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getCategoryImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 262
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->RATING:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 263
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 265
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 266
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 263
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getId()I

    move-result v4

    .line 273
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getName()Ljava/lang/String;

    move-result-object v5

    .line 275
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;

    move-result-object v6

    .line 276
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getIcImage()Ljava/lang/String;

    move-result-object v7

    .line 277
    sget-object v8, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 274
    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 279
    iget p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    if-nez p1, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v1

    .line 280
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectGrades()Ljava/util/List;

    move-result-object v9

    .line 281
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v10

    .line 282
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 271
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;)V

    return-object p1

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
