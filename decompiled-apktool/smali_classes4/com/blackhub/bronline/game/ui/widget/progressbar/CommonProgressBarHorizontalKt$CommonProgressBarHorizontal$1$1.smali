.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonProgressBarHorizontal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt;->CommonProgressBarHorizontal-6Ij7WKU(Landroidx/compose/ui/Modifier;FFILjava/lang/String;FFFJJJLandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IZLandroidx/compose/runtime/Composer;III)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $seasonCurrencyBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $shadowColorForEventIcon:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;->$shadowColorForEventIcon:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.progressbar.CommonProgressBarHorizontal.<anonymous>.<anonymous> (CommonProgressBarHorizontal.kt:113)"

    const v4, -0x548926a3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x7f07004d

    const/4 v2, 0x6

    .line 117
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    const v1, 0x7f070113

    .line 118
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 119
    iget-wide v10, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;->$shadowColorForEventIcon:J

    const/16 v19, 0xf2

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 116
    invoke-static/range {v9 .. v20}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shadow-o6VuwKU$default(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 122
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$1$1;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    const/16 v9, 0x8

    const/16 v10, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 114
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
