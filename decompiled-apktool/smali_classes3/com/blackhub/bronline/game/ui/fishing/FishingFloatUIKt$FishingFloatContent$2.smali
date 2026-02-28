.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FishingFloatUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt;->FishingFloatContent(FFLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $offsetPreview:F

.field public final synthetic $rotatePreviewAnimate:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$rotatePreviewAnimate:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$offsetPreview:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$$changed:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$rotatePreviewAnimate:F

    iget v0, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$offsetPreview:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt$FishingFloatContent$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/blackhub/bronline/game/ui/fishing/FishingFloatUIKt;->access$FishingFloatContent(FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
