.class public final Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HolidayEventsTopBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt;->HolidayEventsTopBlock-RakH_j8(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $bcAmount:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonBcClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $seasonColor:J

.field public final synthetic $seasonCurrencyBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $shadowColorForEventIcon:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;JJ",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$buttons:Ljava/util/List;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$seasonColor:J

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$shadowColorForEventIcon:J

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onButtonBcClick:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$buttons:Ljava/util/List;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$seasonColor:J

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$shadowColorForEventIcon:J

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$onButtonBcClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$HolidayEventsTopBlock$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt;->HolidayEventsTopBlock-RakH_j8(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
