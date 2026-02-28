.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HolidayEventsRating.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt;->HolidayEventsRating(ILjava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $myPlaceInRating:I

.field public final synthetic $myRatingBgImage:Landroid/graphics/Bitmap;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRefreshClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ratingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$myPlaceInRating:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$ratingList:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$myRatingBgImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$myPlaceInRating:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$ratingList:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$myRatingBgImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt$HolidayEventsRating$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsRatingKt;->HolidayEventsRating(ILjava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
