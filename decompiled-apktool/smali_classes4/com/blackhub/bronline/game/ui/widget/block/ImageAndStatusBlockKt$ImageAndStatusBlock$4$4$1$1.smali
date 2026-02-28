.class public final Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageAndStatusBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
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
.field public final synthetic $colorOfProgress:J

.field public final synthetic $percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;->$colorOfProgress:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->access$ImageAndStatusBlock$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    mul-float/2addr v1, v3

    .line 355
    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$4$4$1$1;->$colorOfProgress:J

    .line 357
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 356
    invoke-static {v5, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/16 v15, 0xfa

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 354
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
