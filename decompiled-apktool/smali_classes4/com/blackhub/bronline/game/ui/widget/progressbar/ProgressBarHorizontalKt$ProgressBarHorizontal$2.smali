.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressBarHorizontal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt;->ProgressBarHorizontal-2uT47r8(Landroidx/compose/ui/Modifier;FFFJJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $height:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progress:F

.field public final synthetic $thumbColor:J

.field public final synthetic $thumbPadding:F

.field public final synthetic $trackColor:J

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFFJJFLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$progress:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$width:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$height:F

    iput-wide p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$trackColor:J

    iput-wide p7, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$thumbColor:J

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$thumbPadding:F

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$$changed:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$progress:F

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$width:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$height:F

    iget-wide v4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$trackColor:J

    iget-wide v6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$thumbColor:J

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$thumbPadding:F

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt$ProgressBarHorizontal$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalKt;->ProgressBarHorizontal-2uT47r8(Landroidx/compose/ui/Modifier;FFFJJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
