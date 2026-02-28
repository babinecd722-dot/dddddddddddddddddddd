.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogCustomBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $bgColor:I

.field public final synthetic $brushFirstButton:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $brushSecondButton:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $buttonApplyText:Ljava/lang/String;

.field public final synthetic $buttonCancelText:Ljava/lang/String;

.field public final synthetic $buttonTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $centerColorFirstButton:J

.field public final synthetic $centerColorSecondButton:J

.field public final synthetic $centerTitleColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dialogTitle:Ljava/lang/String;

.field public final synthetic $isButtonApplyEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onFirstButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $radiusGradientButtons:F

.field public final synthetic $radiusGradientTitle:F

.field public final synthetic $textAlphaSecondButton:F

.field public final synthetic $titleBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JF",
            "Landroidx/compose/ui/graphics/Brush;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJFF",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$bgColor:I

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$dialogTitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerTitleColor:J

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$radiusGradientTitle:F

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$titleBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p9

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$isButtonApplyEnabled:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonApplyText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonCancelText:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerColorFirstButton:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerColorSecondButton:J

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$textAlphaSecondButton:F

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$radiusGradientButtons:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$brushFirstButton:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$brushSecondButton:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p24

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$bgColor:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$dialogTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v5, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerTitleColor:J

    iget v7, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$radiusGradientTitle:F

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$titleBrush:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$isButtonApplyEnabled:Z

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonApplyText:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonCancelText:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$buttonTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v13, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerColorFirstButton:J

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$centerColorSecondButton:J

    move-wide v15, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$textAlphaSecondButton:F

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$radiusGradientButtons:F

    move/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$brushFirstButton:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$brushSecondButton:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$onSecondButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt$DialogCustomBlock$2;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v27}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
