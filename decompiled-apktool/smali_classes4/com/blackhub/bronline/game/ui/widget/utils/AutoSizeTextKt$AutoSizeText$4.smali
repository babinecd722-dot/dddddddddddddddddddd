.class public final Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoSizeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-0CVRy_0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $color:J

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic $inlineContent:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineSpacingRatio:F

.field public final synthetic $maxLines:I

.field public final synthetic $maxTextSize:J

.field public final synthetic $minTextSize:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stepGranularityTextSize:J

.field public final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $suggestedFontSizes:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "JJJ",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;>;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "FI",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;>;J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$alignment:Landroidx/compose/ui/Alignment;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$stepGranularityTextSize:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$maxTextSize:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$minTextSize:J

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$suggestedFontSizes:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$text:Landroidx/compose/ui/text/AnnotatedString;

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$lineSpacingRatio:F

    move/from16 v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$maxLines:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$inlineContent:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$color:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$letterSpacing:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$density:Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30
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

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 158
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.utils.AutoSizeText.<anonymous> (AutoSizeText.kt:157)"

    const v4, 0xcee57f4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_2
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 160
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v18, v1

    .line 161
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4$1;

    move-object v6, v2

    iget-wide v7, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$stepGranularityTextSize:J

    iget-wide v9, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$maxTextSize:J

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$minTextSize:J

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$suggestedFontSizes:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$style:Landroidx/compose/ui/text/TextStyle;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$text:Landroidx/compose/ui/text/AnnotatedString;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$lineSpacingRatio:F

    move/from16 v16, v3

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$maxLines:I

    move/from16 v17, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$inlineContent:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-object/from16 v19, v3

    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$color:J

    move-wide/from16 v20, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v24, v3

    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$letterSpacing:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4;->$density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v29, v3

    invoke-direct/range {v6 .. v29}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$4$1;-><init>(JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILandroidx/compose/ui/Alignment;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    const v3, 0x7266faca

    const/4 v4, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v6, v1

    .line 158
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
