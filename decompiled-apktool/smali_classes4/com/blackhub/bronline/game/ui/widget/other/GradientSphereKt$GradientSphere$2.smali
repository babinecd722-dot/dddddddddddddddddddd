.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GradientSphere.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->GradientSphere(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $alpha:F

.field public final synthetic $centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

.field public final synthetic $colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $colorStops:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/core/enums/SideEnum;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$colorList:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$colorStops:[Lkotlin/Pair;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$alpha:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$radius:F

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$$changed:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$colorList:Ljava/util/List;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$colorStops:[Lkotlin/Pair;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lkotlin/Pair;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$alpha:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$radius:F

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->GradientSphere(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
