.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;
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
    value = "SMAP\nHolidayEventsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,729:1\n1116#2,6:730\n1116#2,6:736\n*S KotlinDebug\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4\n*L\n443#1:730,6\n444#1:736,6\n*E\n"
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
        "SMAP\nHolidayEventsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,729:1\n1116#2,6:730\n1116#2,6:736\n*S KotlinDebug\n*F\n+ 1 HolidayEventsContent.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4\n*L\n443#1:730,6\n444#1:736,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $enteredTextBuyDarkEnergy:Ljava/lang/String;

.field public final synthetic $onClickGoToPurchaseBc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseDialogNotEnoughBc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$enteredTextBuyDarkEnergy:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onClickGoToPurchaseBc:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onCloseDialogNotEnoughBc:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 439
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
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

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 440
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.holidayevents.HolidayEventsContent.<anonymous>.<anonymous> (HolidayEventsContent.kt:439)"

    const v4, 0x5cb4c224

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f120198

    const/4 v2, 0x6

    .line 441
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 442
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$enteredTextBuyDarkEnergy:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move/from16 v21, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const v1, 0x27804b0d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onClickGoToPurchaseBc:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 443
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onClickGoToPurchaseBc:Lkotlin/jvm/functions/Function0;

    .line 730
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 731
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 443
    :cond_4
    new-instance v4, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4$1$1;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 733
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_5
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x27804b50

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onCloseDialogNotEnoughBc:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 444
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4;->$onCloseDialogNotEnoughBc:Lkotlin/jvm/functions/Function0;

    .line 736
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    .line 737
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    .line 444
    :cond_6
    new-instance v4, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4$2$1;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 739
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_7
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lcom/blackhub/bronline/game/ui/holidayevents/ComposableSingletons$HolidayEventsContentKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/holidayevents/ComposableSingletons$HolidayEventsContentKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/holidayevents/ComposableSingletons$HolidayEventsContentKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    const/high16 v26, 0x30000000

    const v27, 0x1ff7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move/from16 v9, v21

    move-object/from16 v21, v24

    move-object/from16 v24, p1

    .line 440
    invoke-static/range {v1 .. v27}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
