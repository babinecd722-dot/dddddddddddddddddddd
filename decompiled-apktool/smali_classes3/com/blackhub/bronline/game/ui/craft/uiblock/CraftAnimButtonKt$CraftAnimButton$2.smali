.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftAnimButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt;->CraftAnimButton-iXod_8E(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;ZZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $alarmText:Ljava/lang/String;

.field public final synthetic $bgBorder:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $bgBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $bgShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field public final synthetic $iconColor:J

.field public final synthetic $iconPainter:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $isButtonsExpanded:Z

.field public final synthetic $isWithIndication:Z

.field public final synthetic $offset:F

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $screenThatBelongsToThisButton:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field public final synthetic $zIndex:F


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;ZZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "ZZFF",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$screenThatBelongsToThisButton:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move v1, p3

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$isButtonsExpanded:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$isWithIndication:Z

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$zIndex:F

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$offset:F

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgBrush:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgShape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgBorder:Landroidx/compose/foundation/BorderStroke;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$iconPainter:Landroidx/compose/ui/graphics/painter/Painter;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$iconColor:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$alarmText:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$screenThatBelongsToThisButton:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$isButtonsExpanded:Z

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$isWithIndication:Z

    iget v5, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$zIndex:F

    iget v6, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$offset:F

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$bgBorder:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$iconPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$iconColor:J

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$alarmText:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt$CraftAnimButton$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftAnimButtonKt;->CraftAnimButton-iXod_8E(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;ZZFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
