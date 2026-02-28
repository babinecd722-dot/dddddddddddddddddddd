.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CalendarAllGiftsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt;->CalendarAllGiftsUi-FU0evQE(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $listOfRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nameOfEvent:Ljava/lang/String;

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $seasonColor:J

.field public final synthetic $shapeForMainBody:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic $sizeOfSeasonImage:F

.field public final synthetic $timerGetReward:Ljava/lang/String;

.field public final synthetic $topBrush:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/graphics/Brush;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FJLjava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FJ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$shapeForMainBody:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$topBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$listOfRewards:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$timerGetReward:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$onItemClick:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$sizeOfSeasonImage:F

    iput-wide p8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$seasonColor:J

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$nameOfEvent:Ljava/lang/String;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.calendar.CalendarAllGiftsUi.<anonymous> (CalendarAllGiftsUi.kt:94)"

    const v4, 0x3f2597e3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2$1;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$shapeForMainBody:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$topBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$listOfRewards:Ljava/util/List;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$timerGetReward:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$onItemClick:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$sizeOfSeasonImage:F

    iget-wide v14, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$seasonColor:J

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$nameOfEvent:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2;->$icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$CalendarAllGiftsUi$2$1;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/graphics/Brush;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FJLjava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x7d8691fe

    const/4 v3, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v13, 0xc00180

    const/16 v14, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
