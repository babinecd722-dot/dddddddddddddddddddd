.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->stampedBorder-aa2Vgzc(Landroidx/compose/ui/Modifier;FJF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n74#2:322\n1#3:323\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1\n*L\n93#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n74#2:322\n1#3:323\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1\n*L\n93#1:322\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $color:J

.field public final synthetic $cornerRadiusDp:F

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$strokeWidth:F

    iput p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$cornerRadiusDp:F

    iput-wide p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$color:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a0a6e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.core.extension.stampedBorder.<anonymous> (ComposeExtension.kt:92)"

    .line 93
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 322
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 93
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 94
    iget v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$strokeWidth:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 95
    iget v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$cornerRadiusDp:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/high16 p3, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    .line 98
    invoke-interface {v3, p3, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-interface {v3, p3, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-interface {v3, v0, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 104
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;

    iget-wide v5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->$color:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1$1;-><init>(FLandroidx/compose/ui/graphics/Path;FJ)V

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 103
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$stampedBorder$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
