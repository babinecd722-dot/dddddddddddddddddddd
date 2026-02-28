.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
.field public final synthetic $color:J

.field public final synthetic $cornerRadiusPx:F

.field public final synthetic $square:Landroidx/compose/ui/graphics/Path;

.field public final synthetic $strokeWidthPx:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Path;FJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$strokeWidthPx:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$square:Landroidx/compose/ui/graphics/Path;

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$cornerRadiusPx:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

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

    const-string v1, "$this$onDrawBehind"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 107
    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$strokeWidthPx:F

    .line 108
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 110
    sget-object v3, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    move-result v3

    .line 109
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$square:Landroidx/compose/ui/graphics/Path;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    .line 108
    invoke-virtual {v1, v5, v6, v12, v3}, Landroidx/compose/ui/graphics/PathEffect$Companion;->stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    .line 106
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iget v1, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$cornerRadiusPx:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    .line 116
    iget-wide v3, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1$1;->$color:J

    const/16 v15, 0xe6

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 115
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
