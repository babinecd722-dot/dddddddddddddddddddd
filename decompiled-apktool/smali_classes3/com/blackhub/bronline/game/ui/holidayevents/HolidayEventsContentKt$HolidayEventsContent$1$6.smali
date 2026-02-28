.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "HolidayEventsContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,729:1\n1116#2,6:730\n*S KotlinDebug\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6\n*L\n476#1:730,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHolidayEventsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,729:1\n1116#2,6:730\n*S KotlinDebug\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6\n*L\n476#1:730,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $onCloseTutorialClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tutorialAttachment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->$tutorialAttachment:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->$onCloseTutorialClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 472
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.holidayevents.HolidayEventsContent.<anonymous>.<anonymous> (HolidayEventsContent.kt:471)"

    const v2, -0x458441da

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->$tutorialAttachment:Ljava/util/List;

    .line 474
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x27805020

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->$onCloseTutorialClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6;->$onCloseTutorialClick:Lkotlin/jvm/functions/Function0;

    .line 730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 731
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 476
    :cond_3
    new-instance v3, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6$1$1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$6$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 733
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x8

    .line 472
    invoke-static {p2, v0, v3, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt;->TutorialWithImageAndThreeTextsUi(Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
