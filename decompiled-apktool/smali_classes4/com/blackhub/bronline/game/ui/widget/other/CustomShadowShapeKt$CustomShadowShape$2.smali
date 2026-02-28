.class public final Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomShadowShape.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt;->CustomShadowShape-Y2L_72g(Landroidx/compose/ui/Modifier;JFFFLjava/util/List;Ljava/util/List;DLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $angles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $glowColor:J

.field public final synthetic $glowRadius:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $sideLengthsDp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startAngle:D

.field public final synthetic $startX:F

.field public final synthetic $startY:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JFFFLjava/util/List;Ljava/util/List;DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JFFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$glowColor:J

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$glowRadius:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startX:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startY:F

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$sideLengthsDp:Ljava/util/List;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$angles:Ljava/util/List;

    iput-wide p9, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startAngle:D

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$$changed:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$glowColor:J

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$glowRadius:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startX:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startY:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$sideLengthsDp:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$angles:Ljava/util/List;

    iget-wide v8, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$startAngle:D

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt$CustomShadowShape$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/widget/other/CustomShadowShapeKt;->CustomShadowShape-Y2L_72g(Landroidx/compose/ui/Modifier;JFFFLjava/util/List;Ljava/util/List;DLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
