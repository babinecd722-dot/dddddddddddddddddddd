.class public final Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoSizeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-UapLOtE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $color:J

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

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

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;>;JJJ",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$suggestedFontSizes:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$minTextSize:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$maxTextSize:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$stepGranularityTextSize:J

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$alignment:Landroidx/compose/ui/Alignment;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$color:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$letterSpacing:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$lineSpacingRatio:F

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$maxLines:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$changed:I

    move/from16 v1, p24

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$changed1:I

    move/from16 v1, p25

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$suggestedFontSizes:Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    iget-wide v4, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$minTextSize:J

    iget-wide v6, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$maxTextSize:J

    iget-wide v8, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$stepGranularityTextSize:J

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$alignment:Landroidx/compose/ui/Alignment;

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$color:J

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$letterSpacing:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$lineSpacingRatio:F

    move/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$maxLines:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText$2;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v26}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-UapLOtE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
