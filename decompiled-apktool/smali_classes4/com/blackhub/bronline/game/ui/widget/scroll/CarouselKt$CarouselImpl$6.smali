.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

.field public final synthetic $isScrollInProgress:Z

.field public final synthetic $length:I

.field public final synthetic $maxPercentage:F

.field public final synthetic $maxScroll:I

.field public final synthetic $minPercentage:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrolled:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$scrolled:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$maxScroll:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$length:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$isScrollInProgress:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$minPercentage:F

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$maxPercentage:F

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$scrolled:I

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$maxScroll:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$length:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$isScrollInProgress:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$minPercentage:F

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$maxPercentage:F

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->access$CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
