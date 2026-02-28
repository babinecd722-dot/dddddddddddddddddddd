.class public final Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageBitmap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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

.field public final synthetic $alpha:F

.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $filterQuality:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$alpha:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$filterQuality:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.utils.ImageBitmap.<anonymous> (ImageBitmap.kt:42)"

    const v3, -0x592ec5c9

    move/from16 v4, p3

    .line 43
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 46
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 47
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 48
    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 49
    iget v11, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$alpha:F

    .line 50
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 51
    iget v13, v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$ImageBitmap$1;->$filterQuality:I

    const/16 v15, 0x38

    const/16 v16, 0x18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p2

    .line 43
    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
