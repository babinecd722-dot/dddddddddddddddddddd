.class public final Lcom/blackhub/bronline/game/core/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,505:1\n288#2,2:506\n1#3:508\n179#4,2:509\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n*L\n215#1:506,2\n340#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\'\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0008\u0010\t\u001a\u0004\u0018\u0001H\u00082\u0008\u0010\n\u001a\u0004\u0018\u0001H\u0008\u00a2\u0006\u0002\u0010\u000b\u001a5\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017\u001a\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u001a\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e\u001a\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u001a\u000e\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001e\u001a\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e\u001a\u0008\u0010#\u001a\u0004\u0018\u00010$\u001a\u001f\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010)\u001a\u000e\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,\u001a\u0010\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u0010.\u001a\u00020/\u001a\u000e\u00100\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,\u001a0\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016\u001a!\u00109\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010:\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010)\u001a\u0018\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,\u001a\u0006\u0010>\u001a\u00020/\u001a\u0006\u0010?\u001a\u00020/\u001a\u0006\u0010@\u001a\u00020/\u001a\u0006\u0010A\u001a\u00020/\u001a\u0006\u0010B\u001a\u00020/\u001a\u0006\u0010C\u001a\u00020/\u001a\u0012\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010+\u001a\u0004\u0018\u00010,\u001a8\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00132\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u00132\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u0013\u001a&\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020\'\u001a\u000e\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020W\u00a8\u0006Y"
    }
    d2 = {
        "animateProgressBarDown",
        "Landroid/animation/ObjectAnimator;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "animationDurationInMls",
        "",
        "animateProgressBarUp",
        "buildTypeMerge",
        "T",
        "variable",
        "variableStore",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "checkIfDraggableItemIsOnTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "dataDragView",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "centerError",
        "",
        "(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "crashlyticsException",
        "",
        "throwable",
        "",
        "crashlyticsLog",
        "logString",
        "",
        "defaultTag",
        "crashlyticsRecordNewException",
        "message",
        "logTag",
        "getClipboardStringUtils",
        "",
        "getCurrentCDNUrl",
        "remoteVersionCode",
        "",
        "newUrl",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "getHeightScreenPx",
        "context",
        "Landroid/content/Context;",
        "getIPAddress",
        "useIPv4",
        "",
        "getNetworkCountry",
        "getPointWithOptions",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "degree",
        "length",
        "pointListener",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "startX",
        "startY",
        "getTestServerPort",
        "port",
        "getVideoFromZip",
        "Ljava/io/File;",
        "fileName",
        "isAddBasicAuth",
        "isFlavorWithLogo",
        "isMarketBuildVariant",
        "isNotPublicBuildType",
        "isRuRegion",
        "isRustoreBuildVariant",
        "scanForActivity",
        "Landroid/app/Activity;",
        "setImageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "baseModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;",
        "vehiclesList",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "setVerticalRandomBias",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "viewId",
        "minBias",
        "maxBias",
        "transformSpannableToUpperCase",
        "",
        "source",
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
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,505:1\n288#2,2:506\n1#3:508\n179#4,2:509\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/blackhub/bronline/game/core/utils/UtilsKt\n*L\n215#1:506,2\n340#1:509,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3CJ18RAv8LU52nVrrFJuGU2F0qM(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarDown$lambda$3$lambda$2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXLgL7Y-yxrBqIzjj6OcjPT0nvg(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarUp$lambda$1$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final animateProgressBarDown(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    .line 134
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 130
    const-string v1, "animateProgressBar"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final animateProgressBarDown$lambda$3$lambda$2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final animateProgressBarUp(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;
    .locals 2
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 111
    const-string v1, "animateProgressBar"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final animateProgressBarUp$lambda$1$lambda$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 310
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 9
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dragEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTargetAreaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 205
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDraggableView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-result-object v2

    .line 211
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v3

    .line 212
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    .line 207
    invoke-static {v1, v0, v2, v3, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object p0

    .line 215
    check-cast p2, Ljava/lang/Iterable;

    .line 506
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 216
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getDataDragViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 218
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getCenterError()F

    move-result v2

    .line 220
    :goto_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    cmpg-float v4, v6, v5

    if-gtz v4, :cond_0

    .line 221
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 215
    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    if-eqz v5, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 227
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v3

    .line 226
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic checkIfDraggableItemIsOnTargetArea$default(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 196
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->checkIfDraggableItemIsOnTargetArea(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Ljava/util/List;Ljava/lang/Float;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final crashlyticsException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final crashlyticsLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "CRASHLYTICS_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "site-release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "site-release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic crashlyticsLog$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 153
    const-string p1, "CRASHLYTICS_LOG"

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final crashlyticsRecordNewException(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_NEW_EXCEPTION"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 171
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 182
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic crashlyticsRecordNewException$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 176
    const-string p1, "RECORD_NEW_EXCEPTION"

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getClipboardStringUtils()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 276
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 277
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    const-string/jumbo v0, "nullstr"

    .line 288
    :goto_0
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final getCurrentCDNUrl(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x46c

    if-ne v0, p0, :cond_4

    if-eqz p1, :cond_2

    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    .line 320
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_4
    :goto_0
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    const-string p0, "CURRENT_CDN_URL"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public static final getHeightScreenPx(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 190
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final getIPAddress(Z)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 336
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$1;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$2;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$3;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/UtilsKt$getIPAddress$3;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3a

    const/4 v6, 0x0

    .line 341
    invoke-static {v4, v5, v6, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz p0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    move v6, v5

    :cond_2
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 340
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/16 p0, 0x25

    .line 345
    invoke-static {v1, p0, v3, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 346
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 348
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIPAddress exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 349
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_4
    return-object v3
.end method

.method public static synthetic getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    .line 334
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetworkCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 481
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getNetworkCountryIso(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPointWithOptions(FFLcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;FF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 17
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, -0x5a

    int-to-double v3, v3

    move/from16 v5, p0

    float-to-double v5, v5

    add-double/2addr v3, v5

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    if-nez p2, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 243
    :cond_0
    sget-object v8, Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v8, v11, :cond_3

    cmpg-double v8, v9, v5

    if-gtz v8, :cond_1

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpg-double v8, v5, v13

    if-gtz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    if-eqz v8, :cond_2

    float-to-double v13, v1

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    float-to-double v7, v0

    mul-double/2addr v15, v7

    add-double/2addr v13, v15

    double-to-float v1, v13

    goto :goto_2

    :cond_2
    float-to-double v7, v1

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    float-to-double v9, v0

    mul-double/2addr v13, v9

    sub-double/2addr v7, v13

    double-to-float v1, v7

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    .line 257
    :cond_4
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_3
    if-ne v7, v11, :cond_9

    const-wide/16 v7, 0x0

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_5

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    move v7, v12

    :goto_4
    if-nez v7, :cond_8

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_6

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_6

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    float-to-double v5, v2

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v7, v0

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    :goto_6
    double-to-float v0, v5

    goto :goto_8

    :cond_8
    :goto_7
    float-to-double v5, v2

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v7, v0

    mul-double/2addr v2, v7

    sub-double/2addr v5, v2

    goto :goto_6

    :cond_9
    move v0, v2

    .line 270
    :goto_8
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v1, v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    return-object v2
.end method

.method public static final getTestServerPort(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x46c

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final getVideoFromZip(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resources/video/video.zip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, ".mp4"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 362
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 366
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v0

    .line 358
    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 372
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get video from zip: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static final isAddBasicAuth()Z
    .locals 2

    .line 332
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    const-string v1, "https://fastdl.ragerussia.online/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public static final isFlavorWithLogo()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isMarketBuildVariant()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isNotPublicBuildType()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isRuRegion()Z
    .locals 1

    .line 504
    sget-boolean v0, Lcom/blackhub/bronline/launcher/Settings;->IS_RU_REGION:Z

    return v0
.end method

.method public static final isRustoreBuildVariant()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static final scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 299
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 300
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 299
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 23
    .param p0    # Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "baseModel"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "vehiclesList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "skinsList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listOfAwardsTypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v3

    const/16 v5, 0x14

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v3, v5, :cond_17

    const/16 v5, 0x15

    if-eq v3, v5, :cond_17

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 475
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1a

    .line 390
    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    .line 391
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 390
    :goto_1
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_6

    .line 394
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v12, v6

    .line 397
    :goto_6
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_7
    move-object v13, v0

    goto :goto_8

    .line 398
    :cond_7
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_7

    .line 400
    :goto_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_9
    move-object v10, v7

    goto :goto_a

    .line 405
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v16

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v17

    .line 403
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    const/4 v15, 0x0

    const/16 v18, 0x3

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x43340000    # 180.0f

    const/high16 v22, 0x42340000    # 45.0f

    move-object v14, v7

    invoke-direct/range {v14 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;-><init>(IIIIFFFF)V

    goto :goto_9

    .line 415
    :goto_a
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    move-object v8, v0

    .line 415
    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)V

    goto/16 :goto_1a

    .line 444
    :pswitch_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 445
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v3

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_c

    :cond_b
    move-object v1, v7

    .line 444
    :goto_c
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 448
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v1, :cond_d

    .line 450
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    :goto_d
    move-object v11, v2

    goto :goto_f

    :cond_d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getImageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_f
    if-eqz v1, :cond_e

    .line 451
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_e
    move-object v2, v7

    :goto_10
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getNameStore()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-static {v2, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v12, v6

    goto :goto_11

    :cond_10
    move-object v12, v1

    .line 452
    :goto_11
    sget-object v13, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    .line 448
    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1a

    .line 426
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 427
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_12
    move-object v13, v0

    goto :goto_13

    .line 430
    :cond_11
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_12

    .line 432
    :goto_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v3

    if-ne v2, v3, :cond_12

    goto :goto_14

    :cond_13
    move-object v1, v7

    :goto_14
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v1, :cond_14

    .line 433
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getAwardId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_14
    if-nez v7, :cond_15

    move-object v11, v6

    goto :goto_15

    :cond_15
    move-object v11, v7

    .line 435
    :goto_15
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    move-object v12, v6

    goto :goto_16

    :cond_16
    move-object v12, v1

    :goto_16
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    .line 435
    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    .line 464
    :cond_17
    :pswitch_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getTypeId()I

    move-result v3

    if-ne v2, v3, :cond_18

    goto :goto_17

    :cond_19
    move-object v1, v7

    :goto_17
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v1, :cond_1a

    .line 465
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_1a
    if-nez v7, :cond_1b

    move-object v11, v6

    goto :goto_18

    :cond_1b
    move-object v11, v7

    .line 467
    :goto_18
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;->getObjectStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v12, v6

    goto :goto_19

    :cond_1c
    move-object v12, v1

    .line 471
    :goto_19
    sget-object v13, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    .line 467
    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraintLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    .line 99
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 100
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 101
    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 102
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return p2
.end method

.method public static final transformSpannableToUpperCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v0
.end method
